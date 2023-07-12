.class public final Lfg/f$b;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfg/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/lang/String;

.field public c:Llg/g;

.field public d:Llg/f;

.field private e:Lfg/f$d;

.field private f:Lfg/l;

.field private g:I

.field private h:Z

.field private final i:Lbg/e;


# direct methods
.method public constructor <init>(ZLbg/e;)V
    .locals 1

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lfg/f$b;->h:Z

    iput-object p2, p0, Lfg/f$b;->i:Lbg/e;

    sget-object p1, Lfg/f$d;->a:Lfg/f$d;

    iput-object p1, p0, Lfg/f$b;->e:Lfg/f$d;

    sget-object p1, Lfg/l;->a:Lfg/l;

    iput-object p1, p0, Lfg/f$b;->f:Lfg/l;

    return-void
.end method


# virtual methods
.method public final a()Lfg/f;
    .locals 1

    new-instance v0, Lfg/f;

    invoke-direct {v0, p0}, Lfg/f;-><init>(Lfg/f$b;)V

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lfg/f$b;->h:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lfg/f$b;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "connectionName"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Lfg/f$d;
    .locals 1

    iget-object v0, p0, Lfg/f$b;->e:Lfg/f$d;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfg/f$b;->g:I

    return v0
.end method

.method public final f()Lfg/l;
    .locals 1

    iget-object v0, p0, Lfg/f$b;->f:Lfg/l;

    return-object v0
.end method

.method public final g()Llg/f;
    .locals 2

    iget-object v0, p0, Lfg/f$b;->d:Llg/f;

    if-nez v0, :cond_0

    const-string v1, "sink"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final h()Ljava/net/Socket;
    .locals 2

    iget-object v0, p0, Lfg/f$b;->a:Ljava/net/Socket;

    if-nez v0, :cond_0

    const-string v1, "socket"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final i()Llg/g;
    .locals 2

    iget-object v0, p0, Lfg/f$b;->c:Llg/g;

    if-nez v0, :cond_0

    const-string v1, "source"

    invoke-static {v1}, Lub/n;->w(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final j()Lbg/e;
    .locals 1

    iget-object v0, p0, Lfg/f$b;->i:Lbg/e;

    return-object v0
.end method

.method public final k(Lfg/f$d;)Lfg/f$b;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg/f$b;->e:Lfg/f$d;

    return-object p0
.end method

.method public final l(I)Lfg/f$b;
    .locals 0

    iput p1, p0, Lfg/f$b;->g:I

    return-object p0
.end method

.method public final m(Ljava/net/Socket;Ljava/lang/String;Llg/g;Llg/f;)Lfg/f$b;
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerName"

    invoke-static {p2, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Lub/n;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfg/f$b;->a:Ljava/net/Socket;

    iget-boolean p1, p0, Lfg/f$b;->h:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lyf/b;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MockWebServer "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lfg/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lfg/f$b;->c:Llg/g;

    iput-object p4, p0, Lfg/f$b;->d:Llg/f;

    return-object p0
.end method
