.class public final Lrd/u$b$a;
.super Lrd/u$b;
.source "LoginViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrd/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lnet/openid/appauth/e;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/e;)V
    .locals 1

    const-string v0, "authRequest"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lrd/u$b;-><init>(Lub/g;)V

    iput-object p1, p0, Lrd/u$b$a;->a:Lnet/openid/appauth/e;

    return-void
.end method


# virtual methods
.method public final a()Lnet/openid/appauth/e;
    .locals 1

    iget-object v0, p0, Lrd/u$b$a;->a:Lnet/openid/appauth/e;

    return-object v0
.end method
