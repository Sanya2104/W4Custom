.class public final Lqe/k;
.super Ljava/lang/Object;
.source "FinalizedFieldWorkModule_ProvideTaskIdFactory.java"

# interfaces
.implements Lx8/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8/d<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqe/h;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lqe/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/h;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/h;",
            "Lhb/a<",
            "Lqe/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/k;->a:Lqe/h;

    iput-object p2, p0, Lqe/k;->b:Lhb/a;

    return-void
.end method

.method public static a(Lqe/h;Lhb/a;)Lqe/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/h;",
            "Lhb/a<",
            "Lqe/g;",
            ">;)",
            "Lqe/k;"
        }
    .end annotation

    new-instance v0, Lqe/k;

    invoke-direct {v0, p0, p1}, Lqe/k;-><init>(Lqe/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lqe/h;Lqe/g;)J
    .locals 0

    invoke-virtual {p0, p1}, Lqe/h;->c(Lqe/g;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lqe/k;->a:Lqe/h;

    iget-object v1, p0, Lqe/k;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/g;

    invoke-static {v0, v1}, Lqe/k;->c(Lqe/h;Lqe/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe/k;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
