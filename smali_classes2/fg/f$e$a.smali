.class public final Lfg/f$e$a;
.super Lbg/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/f$e;->q(ZLfg/m;)V
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

.field final synthetic i:Lub/w;

.field final synthetic j:Lfg/m;

.field final synthetic k:Lub/v;

.field final synthetic l:Lub/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfg/f$e;ZLub/w;Lfg/m;Lub/v;Lub/w;)V
    .locals 0

    iput-object p1, p0, Lfg/f$e$a;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lfg/f$e$a;->f:Z

    iput-object p5, p0, Lfg/f$e$a;->g:Lfg/f$e;

    iput-boolean p6, p0, Lfg/f$e$a;->h:Z

    iput-object p7, p0, Lfg/f$e$a;->i:Lub/w;

    iput-object p8, p0, Lfg/f$e$a;->j:Lfg/m;

    iput-object p9, p0, Lfg/f$e$a;->k:Lub/v;

    iput-object p10, p0, Lfg/f$e$a;->l:Lub/w;

    invoke-direct {p0, p3, p4}, Lbg/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, Lfg/f$e$a;->g:Lfg/f$e;

    iget-object v0, v0, Lfg/f$e;->b:Lfg/f;

    invoke-virtual {v0}, Lfg/f;->x0()Lfg/f$d;

    move-result-object v0

    iget-object v1, p0, Lfg/f$e$a;->g:Lfg/f$e;

    iget-object v1, v1, Lfg/f$e;->b:Lfg/f;

    iget-object v2, p0, Lfg/f$e$a;->i:Lub/w;

    iget-object v2, v2, Lub/w;->a:Ljava/lang/Object;

    check-cast v2, Lfg/m;

    invoke-virtual {v0, v1, v2}, Lfg/f$d;->b(Lfg/f;Lfg/m;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
