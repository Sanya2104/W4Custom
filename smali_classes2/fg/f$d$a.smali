.class public final Lfg/f$d$a;
.super Lfg/f$d;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfg/f$d;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lfg/i;)V
    .locals 2

    const-string v0, "stream"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfg/b;->i:Lfg/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lfg/i;->d(Lfg/b;Ljava/io/IOException;)V

    return-void
.end method
