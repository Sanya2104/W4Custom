.class public final Ln9/e;
.super Ljava/lang/Object;
.source "LogcatLogger.kt"

# interfaces
.implements Ln9/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Fotoapparat"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, Ln9/f$a;->a(Ln9/f;)V

    return-void
.end method
