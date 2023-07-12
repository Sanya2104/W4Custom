.class public final Lqe/d;
.super Ljava/lang/Object;
.source "FieldWorkModule_ProvideJobIdFactory.java"

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
.field private final a:Lqe/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lqe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lqe/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/b;",
            "Lhb/a<",
            "Lqe/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe/d;->a:Lqe/b;

    iput-object p2, p0, Lqe/d;->b:Lhb/a;

    return-void
.end method

.method public static a(Lqe/b;Lhb/a;)Lqe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqe/b;",
            "Lhb/a<",
            "Lqe/a;",
            ">;)",
            "Lqe/d;"
        }
    .end annotation

    new-instance v0, Lqe/d;

    invoke-direct {v0, p0, p1}, Lqe/d;-><init>(Lqe/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lqe/b;Lqe/a;)J
    .locals 0

    invoke-virtual {p0, p1}, Lqe/b;->b(Lqe/a;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lqe/d;->a:Lqe/b;

    iget-object v1, p0, Lqe/d;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqe/a;

    invoke-static {v0, v1}, Lqe/d;->c(Lqe/b;Lqe/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lqe/d;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
