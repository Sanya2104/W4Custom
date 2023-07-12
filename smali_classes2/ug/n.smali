.class public Lug/n;
.super Ljava/lang/Object;
.source "SocketConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug/n$a;
    }
.end annotation


# static fields
.field private static final j:Lch/k;

.field public static final k:Lug/n;


# instance fields
.field private final a:Lch/k;

.field private final b:Z

.field private final c:Lch/j;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Ljava/net/SocketAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x3

    invoke-static {v0, v1}, Lch/k;->z(J)Lch/k;

    move-result-object v0

    sput-object v0, Lug/n;->j:Lch/k;

    new-instance v0, Lug/n$a;

    invoke-direct {v0}, Lug/n$a;-><init>()V

    invoke-virtual {v0}, Lug/n$a;->a()Lug/n;

    move-result-object v0

    sput-object v0, Lug/n;->k:Lug/n;

    return-void
.end method

.method constructor <init>(Lch/k;ZLch/j;ZZIIILjava/net/SocketAddress;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug/n;->a:Lch/k;

    iput-boolean p2, p0, Lug/n;->b:Z

    iput-object p3, p0, Lug/n;->c:Lch/j;

    iput-boolean p4, p0, Lug/n;->d:Z

    iput-boolean p5, p0, Lug/n;->e:Z

    iput p6, p0, Lug/n;->f:I

    iput p7, p0, Lug/n;->g:I

    iput p8, p0, Lug/n;->h:I

    iput-object p9, p0, Lug/n;->i:Ljava/net/SocketAddress;

    return-void
.end method

.method static synthetic a()Lch/k;
    .locals 1

    sget-object v0, Lug/n;->j:Lch/k;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lug/n;->g:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lug/n;->f:I

    return v0
.end method

.method public d()Lch/j;
    .locals 1

    iget-object v0, p0, Lug/n;->c:Lch/j;

    return-object v0
.end method

.method public e()Lch/k;
    .locals 1

    iget-object v0, p0, Lug/n;->a:Lch/k;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lug/n;->d:Z

    return v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lug/n;->b:Z

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lug/n;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[soTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug/n;->a:Lch/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soReuseAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lug/n;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", soLinger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug/n;->c:Lch/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", soKeepAlive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lug/n;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", tcpNoDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lug/n;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sndBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lug/n;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rcvBufSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lug/n;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", backlogSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lug/n;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socksProxyAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug/n;->i:Ljava/net/SocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
