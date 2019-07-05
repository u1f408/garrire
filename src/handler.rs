use diesel::r2d2::{ManageConnection, Pool};
use log::info;
use serenity::client::{Context, EventHandler};
use serenity::model::channel::Message;
use serenity::model::gateway::Ready;

pub struct Handler<M>
where
    M: ManageConnection,
{
    pub db: Pool<M>,
}

impl<M> EventHandler for Handler<M>
where
    M: ManageConnection,
{
    fn ready(&self, _ctx: Context, _: Ready) {
        info!("Ready and able!\n");
    }

    fn message(&self, ctx: Context, msg: Message) {
        let member = msg.member(ctx.cache);
        info!(
            "From: {:?} Message: {}",
            member.map(|m| m.display_name().into_owned()),
            msg.content
        );
    }
}
