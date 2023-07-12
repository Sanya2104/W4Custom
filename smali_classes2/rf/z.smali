.class public final Lrf/z;
.super Ljava/lang/Object;
.source "UnsentWorkOrdersViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrf/y;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/t3;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lj7/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/a3;",
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
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf/z;->a:Lhb/a;

    iput-object p2, p0, Lrf/z;->b:Lhb/a;

    iput-object p3, p0, Lrf/z;->c:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;)Lrf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/t3;",
            ">;",
            "Lhb/a<",
            "Lj7/e;",
            ">;",
            "Lhb/a<",
            "Lrc/a3;",
            ">;)",
            "Lrf/z;"
        }
    .end annotation

    new-instance v0, Lrf/z;

    invoke-direct {v0, p0, p1, p2}, Lrf/z;-><init>(Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/t3;Lj7/e;Lrc/a3;)Lrf/y;
    .locals 1

    new-instance v0, Lrf/y;

    invoke-direct {v0, p0, p1, p2}, Lrf/y;-><init>(Lrc/t3;Lj7/e;Lrc/a3;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrf/y;
    .locals 3

    iget-object v0, p0, Lrf/z;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/t3;

    iget-object v1, p0, Lrf/z;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj7/e;

    iget-object v2, p0, Lrf/z;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrc/a3;

    invoke-static {v0, v1, v2}, Lrf/z;->c(Lrc/t3;Lj7/e;Lrc/a3;)Lrf/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrf/z;->b()Lrf/y;

    move-result-object v0

    return-object v0
.end method
