.class public final Lfg/f$e$d;
.super Lbg/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/f$e;->n(ZLfg/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lfg/f$e;

.field final synthetic h:Z

.field final synthetic i:Lfg/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfg/f$e;ZLfg/m;)V
    .locals 0

    iput-object p1, p0, Lfg/f$e$d;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lfg/f$e$d;->f:Z

    iput-object p5, p0, Lfg/f$e$d;->g:Lfg/f$e;

    iput-boolean p6, p0, Lfg/f$e$d;->h:Z

    iput-object p7, p0, Lfg/f$e$d;->i:Lfg/m;

    invoke-direct {p0, p3, p4}, Lbg/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lfg/f$e$d;->g:Lfg/f$e;

    iget-boolean v1, p0, Lfg/f$e$d;->h:Z

    iget-object v2, p0, Lfg/f$e$d;->i:Lfg/m;

    invoke-virtual {v0, v1, v2}, Lfg/f$e;->q(ZLfg/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
