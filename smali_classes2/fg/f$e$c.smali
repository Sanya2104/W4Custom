.class public final Lfg/f$e$c;
.super Lbg/a;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfg/f$e;->k(ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Z

.field final synthetic g:Lfg/f$e;

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfg/f$e;II)V
    .locals 0

    iput-object p1, p0, Lfg/f$e$c;->e:Ljava/lang/String;

    iput-boolean p2, p0, Lfg/f$e$c;->f:Z

    iput-object p5, p0, Lfg/f$e$c;->g:Lfg/f$e;

    iput p6, p0, Lfg/f$e$c;->h:I

    iput p7, p0, Lfg/f$e$c;->i:I

    invoke-direct {p0, p3, p4}, Lbg/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    iget-object v0, p0, Lfg/f$e$c;->g:Lfg/f$e;

    iget-object v0, v0, Lfg/f$e;->b:Lfg/f;

    iget v1, p0, Lfg/f$e$c;->h:I

    iget v2, p0, Lfg/f$e$c;->i:I

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lfg/f;->X0(ZII)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
