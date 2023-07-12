.class public final Lr3/c0;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lm3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lm3/b<",
        "Lr3/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lt3/a;",
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
            "Lr3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lr3/h0;",
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
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lr3/d;",
            ">;",
            "Lhb/a<",
            "Lr3/h0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/c0;->a:Lhb/a;

    iput-object p2, p0, Lr3/c0;->b:Lhb/a;

    iput-object p3, p0, Lr3/c0;->c:Lhb/a;

    iput-object p4, p0, Lr3/c0;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Lr3/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lt3/a;",
            ">;",
            "Lhb/a<",
            "Lr3/d;",
            ">;",
            "Lhb/a<",
            "Lr3/h0;",
            ">;)",
            "Lr3/c0;"
        }
    .end annotation

    new-instance v0, Lr3/c0;

    invoke-direct {v0, p0, p1, p2, p3}, Lr3/c0;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lt3/a;Lt3/a;Ljava/lang/Object;Ljava/lang/Object;)Lr3/b0;
    .locals 1

    new-instance v0, Lr3/b0;

    check-cast p2, Lr3/d;

    check-cast p3, Lr3/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lr3/b0;-><init>(Lt3/a;Lt3/a;Lr3/d;Lr3/h0;)V

    return-object v0
.end method


# virtual methods
.method public b()Lr3/b0;
    .locals 4

    iget-object v0, p0, Lr3/c0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/a;

    iget-object v1, p0, Lr3/c0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/a;

    iget-object v2, p0, Lr3/c0;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lr3/c0;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lr3/c0;->c(Lt3/a;Lt3/a;Ljava/lang/Object;Ljava/lang/Object;)Lr3/b0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lr3/c0;->b()Lr3/b0;

    move-result-object v0

    return-object v0
.end method
