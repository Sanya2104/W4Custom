.class public final synthetic Lrd/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lnet/openid/appauth/h$b;


# instance fields
.field public final synthetic a:Lrd/u;

.field public final synthetic b:Lnet/gdi/w4/data/model/ApiConfiguration;


# direct methods
.method public synthetic constructor <init>(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd/k;->a:Lrd/u;

    iput-object p2, p0, Lrd/k;->b:Lnet/gdi/w4/data/model/ApiConfiguration;

    return-void
.end method


# virtual methods
.method public final a(Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V
    .locals 2

    iget-object v0, p0, Lrd/k;->a:Lrd/u;

    iget-object v1, p0, Lrd/k;->b:Lnet/gdi/w4/data/model/ApiConfiguration;

    invoke-static {v0, v1, p1, p2}, Lrd/u;->p(Lrd/u;Lnet/gdi/w4/data/model/ApiConfiguration;Lnet/openid/appauth/h;Lnet/openid/appauth/d;)V

    return-void
.end method
