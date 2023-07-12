.class public final Lbg/c;
.super Lbg/a;
.source "TaskQueue.kt"


# instance fields
.field final synthetic e:Ltb/a;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Ltb/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lbg/c;->e:Ltb/a;

    iput-object p2, p0, Lbg/c;->f:Ljava/lang/String;

    iput-boolean p3, p0, Lbg/c;->g:Z

    invoke-direct {p0, p4, p5}, Lbg/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    iget-object v0, p0, Lbg/c;->e:Ltb/a;

    invoke-interface {v0}, Ltb/a;->b()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
