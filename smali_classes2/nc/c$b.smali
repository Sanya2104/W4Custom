.class public final Lnc/c$b;
.super Ljava/lang/Object;
.source "RetrofitModule.kt"

# interfaces
.implements Lkg/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnc/c;->k()Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OkHttp"

    invoke-static {v0}, Lmh/a;->h(Ljava/lang/String;)Lmh/a$c;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lmh/a$c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
