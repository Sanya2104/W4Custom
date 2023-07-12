.class public final Lbf/a0;
.super Ljava/lang/Object;
.source "FilterBuilderViewModel_Factory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lbf/z;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/u6;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/c3;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
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
            "Lrc/u6;",
            ">;",
            "Lhb/a<",
            "Lrc/c3;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/a0;->a:Lhb/a;

    iput-object p2, p0, Lbf/a0;->b:Lhb/a;

    iput-object p3, p0, Lbf/a0;->c:Lhb/a;

    return-void
.end method

.method public static a(Lhb/a;Lhb/a;Lhb/a;)Lbf/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/a<",
            "Lrc/u6;",
            ">;",
            "Lhb/a<",
            "Lrc/c3;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Lbf/a0;"
        }
    .end annotation

    new-instance v0, Lbf/a0;

    invoke-direct {v0, p0, p1, p2}, Lbf/a0;-><init>(Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lrc/u6;Lrc/c3;Lef/c;)Lbf/z;
    .locals 1

    new-instance v0, Lbf/z;

    invoke-direct {v0, p0, p1, p2}, Lbf/z;-><init>(Lrc/u6;Lrc/c3;Lef/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lbf/z;
    .locals 3

    iget-object v0, p0, Lbf/a0;->a:Lhb/a;

    invoke-interface {v0}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrc/u6;

    iget-object v1, p0, Lbf/a0;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrc/c3;

    iget-object v2, p0, Lbf/a0;->c:Lhb/a;

    invoke-interface {v2}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lef/c;

    invoke-static {v0, v1, v2}, Lbf/a0;->c(Lrc/u6;Lrc/c3;Lef/c;)Lbf/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbf/a0;->b()Lbf/z;

    move-result-object v0

    return-object v0
.end method
