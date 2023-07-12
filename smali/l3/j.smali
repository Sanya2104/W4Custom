.class public final Ll3/j;
.super Ljava/lang/Object;
.source "CreationContextFactory_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Ll3/i;",
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
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/j;->a:Lhb/a;

    iput-object p2, p0, Ll3/j;->b:Lhb/a;

    iput-object p3, p0, Ll3/j;->c:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;)Ll3/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Landroid/content/Context;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;)",
            "Ll3/j;"
        }
    .end annotation

    new-instance v0, Ll3/j;

    invoke-direct {v0, p0, p1, p2}, Ll3/j;-><init>(Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lt3/a;Lt3/a;)Ll3/i;
    .locals 1

    new-instance v0, Ll3/i;

    invoke-direct {v0, p0, p1, p2}, Ll3/i;-><init>(Landroid/content/Context;Lt3/a;Lt3/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Ll3/i;
    .locals 3

    iget-object v0, p0, Ll3/j;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ll3/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Ll3/j;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/a;

    invoke-static {v0, v1, v2}, Ll3/j;->c(Landroid/content/Context;Lt3/a;Lt3/a;)Ll3/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll3/j;->b()Ll3/i;

    move-result-object v0

    return-object v0
.end method
