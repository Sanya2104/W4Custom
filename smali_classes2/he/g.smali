.class public final Lhe/g;
.super Ljava/lang/Object;
.source "FinalizedCrewModule_BindCrewViewModelFactoryFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Lie/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhe/f;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lrc/ve;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lef/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhe/f;Lhb/a;Lhb/a;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/f;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhe/g;->a:Lhe/f;

    iput-object p2, p0, Lhe/g;->b:Lhb/a;

    iput-object p3, p0, Lhe/g;->c:Lhb/a;

    iput-object p4, p0, Lhe/g;->d:Lhb/a;

    return-void
.end method

.method public static a(Lhe/f;JLrc/ve;Lef/c;)Lie/k;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lhe/f;->a(JLrc/ve;Lef/c;)Lie/k;

    move-result-object p0

    invoke-static {p0}, Lx8/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lie/k;

    return-object p0
.end method

.method public static b(Lhe/f;Lhb/a;Lhb/a;Lhb/a;)Lhe/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhe/f;",
            "Lhb/a<",
            "Ljava/lang/Long;",
            ">;",
            "Lhb/a<",
            "Lrc/ve;",
            ">;",
            "Lhb/a<",
            "Lef/c;",
            ">;)",
            "Lhe/g;"
        }
    .end annotation

    new-instance v0, Lhe/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lhe/g;-><init>(Lhe/f;Lhb/a;Lhb/a;Lhb/a;)V

    return-object v0
.end method


# virtual methods
.method public c()Lie/k;
    .locals 5

    iget-object v0, p0, Lhe/g;->a:Lhe/f;

    iget-object v1, p0, Lhe/g;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lhe/g;->c:Lhb/a;

    invoke-interface {v3}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrc/ve;

    iget-object v4, p0, Lhe/g;->d:Lhb/a;

    invoke-interface {v4}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lef/c;

    invoke-static {v0, v1, v2, v3, v4}, Lhe/g;->a(Lhe/f;JLrc/ve;Lef/c;)Lie/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lhe/g;->c()Lie/k;

    move-result-object v0

    return-object v0
.end method
