.class public final Lrc/d3;
.super Ljava/lang/Object;
.source "FilterRepository_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lrc/c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/e1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Luc/g1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Luc/e1;",
            ">;",
            "Lhb/a<",
            "Luc/g1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrc/d3;->a:Lhb/a;

    iput-object p2, p0, Lrc/d3;->b:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;)Lrc/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Luc/e1;",
            ">;",
            "Lhb/a<",
            "Luc/g1;",
            ">;)",
            "Lrc/d3;"
        }
    .end annotation

    new-instance v0, Lrc/d3;

    invoke-direct {v0, p0, p1}, Lrc/d3;-><init>(Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Luc/e1;Luc/g1;)Lrc/c3;
    .locals 1

    new-instance v0, Lrc/c3;

    invoke-direct {v0, p0, p1}, Lrc/c3;-><init>(Luc/e1;Luc/g1;)V

    return-object v0
.end method


# virtual methods
.method public b()Lrc/c3;
    .locals 2

    iget-object v0, p0, Lrc/d3;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luc/e1;

    iget-object v1, p0, Lrc/d3;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luc/g1;

    invoke-static {v0, v1}, Lrc/d3;->c(Luc/e1;Luc/g1;)Lrc/c3;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrc/d3;->b()Lrc/c3;

    move-result-object v0

    return-object v0
.end method
