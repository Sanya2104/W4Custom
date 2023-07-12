.class public final Lp3/i;
.super Ljava/lang/Object;
.source "SchedulingModule_WorkSchedulerFactory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lq3/r;",
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
            "Lr3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lq3/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Lq3/f;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/i;->a:Lhb/a;

    iput-object p2, p0, Lp3/i;->b:Lhb/a;

    iput-object p3, p0, Lp3/i;->c:Lhb/a;

    iput-object p4, p0, Lp3/i;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lp3/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Lr3/c;",
            ">;",
            "Lhb/a<",
            "Lq3/f;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;)",
            "Lp3/i;"
        }
    .end annotation

    new-instance v0, Lp3/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lp3/i;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lr3/c;Lq3/f;Lt3/a;)Lq3/r;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lp3/h;->a(Landroid/content/Context;Lr3/c;Lq3/f;Lt3/a;)Lq3/r;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lm3/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq3/r;

    return-object p0
.end method


# virtual methods
.method public b()Lq3/r;
    .locals 4

    iget-object v0, p0, Lp3/i;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lp3/i;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/c;

    iget-object v2, p0, Lp3/i;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq3/f;

    iget-object v3, p0, Lp3/i;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/a;

    invoke-static {v0, v1, v2, v3}, Lp3/i;->c(Landroid/content/Context;Lr3/c;Lq3/f;Lt3/a;)Lq3/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lp3/i;->b()Lq3/r;

    move-result-object v0

    return-object v0
.end method
