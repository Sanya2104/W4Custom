.class public final synthetic Lrd/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/openid/appauth/g$b;


# instance fields
.field public final synthetic a:Lrd/u;

.field public final synthetic b:Lnet/openid/appauth/c;


# direct methods
.method public synthetic constructor <init>(Lrd/u;Lnet/openid/appauth/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/t;->a:Lrd/u;

    iput-object p2, p0, Lrd/t;->b:Lnet/openid/appauth/c;

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V
    .locals 2

    iget-object v0, p0, Lrd/t;->a:Lrd/u;

    iget-object v1, p0, Lrd/t;->b:Lnet/openid/appauth/c;

    invoke-static {v0, v1, p1, p2}, Lrd/u;->j(Lrd/u;Lnet/openid/appauth/c;Lnet/openid/appauth/p;Lnet/openid/appauth/d;)V

    return-void
.end method
