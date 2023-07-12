.class public final Lq3/m;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lq3/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ll3/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lq3/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ls3/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Ll3/e;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Lq3/r;",
            ">;",
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhb/a<",
            "Ls3/b;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/m;->a:Lhb/a;

    iput-object p2, p0, Lq3/m;->b:Lhb/a;

    iput-object p3, p0, Lq3/m;->c:Lhb/a;

    iput-object p4, p0, Lq3/m;->d:Lhb/a;

    iput-object p5, p0, Lq3/m;->e:Lhb/a;

    iput-object p6, p0, Lq3/m;->f:Lhb/a;

    iput-object p7, p0, Lq3/m;->g:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lq3/m;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Ll3/e;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Lq3/r;",
            ">;",
            "Lhb/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lhb/a<",
            "Ls3/b;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;)",
            "Lq3/m;"
        }
    .end annotation

    new-instance v8, Lq3/m;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq3/m;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v8
.end method

.method public static c(Landroid/content/Context;Ll3/e;Lr3/c;Lq3/r;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;)Lq3/l;
    .locals 9

    new-instance v8, Lq3/l;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lq3/l;-><init>(Landroid/content/Context;Ll3/e;Lr3/c;Lq3/r;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;)V

    return-object v8
.end method


# virtual methods
.method public b()Lq3/l;
    .locals 8

    iget-object v0, p0, Lq3/m;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lq3/m;->b:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ll3/e;

    iget-object v0, p0, Lq3/m;->c:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lr3/c;

    iget-object v0, p0, Lq3/m;->d:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lq3/r;

    iget-object v0, p0, Lq3/m;->e:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lq3/m;->f:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ls3/b;

    iget-object v0, p0, Lq3/m;->g:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lt3/a;

    invoke-static/range {v1 .. v7}, Lq3/m;->c(Landroid/content/Context;Ll3/e;Lr3/c;Lq3/r;Ljava/util/concurrent/Executor;Ls3/b;Lt3/a;)Lq3/l;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq3/m;->b()Lq3/l;

    move-result-object v0

    return-object v0
.end method
