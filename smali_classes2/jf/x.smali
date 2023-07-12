.class public final Ljf/x;
.super Ljava/lang/Object;
.source "MapSelectionViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljf/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lcd/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ldf/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/n4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
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
            "Lcd/d;",
            ">;",
            "Lhb/a<",
            "Ldf/d;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf/x;->a:Lhb/a;

    iput-object p2, p0, Ljf/x;->b:Lhb/a;

    iput-object p3, p0, Ljf/x;->c:Lhb/a;

    iput-object p4, p0, Ljf/x;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)Ljf/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lcd/d;",
            ">;",
            "Lhb/a<",
            "Ldf/d;",
            ">;",
            "Lhb/a<",
            "Lrc/n4;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;)",
            "Ljf/x;"
        }
    .end annotation

    new-instance v0, Ljf/x;

    invoke-direct {v0, p0, p1, p2, p3}, Ljf/x;-><init>(Lhb/a;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lcd/d;Ldf/d;Lrc/n4;Lj7/e;)Ljf/w;
    .locals 1

    new-instance v0, Ljf/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ljf/w;-><init>(Lcd/d;Ldf/d;Lrc/n4;Lj7/e;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljf/w;
    .locals 4

    iget-object v0, p0, Ljf/x;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcd/d;

    iget-object v1, p0, Ljf/x;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldf/d;

    iget-object v2, p0, Ljf/x;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/n4;

    iget-object v3, p0, Ljf/x;->d:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj7/e;

    invoke-static {v0, v1, v2, v3}, Ljf/x;->c(Lcd/d;Ldf/d;Lrc/n4;Lj7/e;)Ljf/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljf/x;->b()Ljf/w;

    move-result-object v0

    return-object v0
.end method
