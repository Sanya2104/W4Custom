.class public final Lfg/f$g;
.super Lbg/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/f;->J0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lfg/f;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfg/f;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lfg/f$g;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lfg/f$g;->f:Z

    iput-object p5, p0, Lfg/f$g;->g:Lfg/f;

    iput p6, p0, Lfg/f$g;->h:I

    iput-object p7, p0, Lfg/f$g;->i:Ljava/util/List;

    iput-boolean p8, p0, Lfg/f$g;->j:Z

    invoke-direct {p0, p3, p4}, Lbg/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lfg/f$g;->g:Lfg/f;

    invoke-static {v0}, Lfg/f;->w(Lfg/f;)Lfg/l;

    move-result-object v0

    iget v1, p0, Lfg/f$g;->h:I

    iget-object v2, p0, Lfg/f$g;->i:Ljava/util/List;

    iget-boolean v3, p0, Lfg/f$g;->j:Z

    invoke-interface {v0, v1, v2, v3}, Lfg/l;->c(ILjava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lfg/f$g;->g:Lfg/f;

    invoke-virtual {v1}, Lfg/f;->E0()Lfg/j;

    move-result-object v1

    iget v2, p0, Lfg/f$g;->h:I

    sget-object v3, Lfg/b;->j:Lfg/b;

    invoke-virtual {v1, v2, v3}, Lfg/j;->W(ILfg/b;)V

    :cond_0
    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfg/f$g;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lfg/f$g;->g:Lfg/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lfg/f$g;->g:Lfg/f;

    invoke-static {v1}, Lfg/f;->c(Lfg/f;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lfg/f$g;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
