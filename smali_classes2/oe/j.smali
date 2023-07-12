.class public final Loe/j;
.super Ljava/lang/Object;
.source "FinalizedFieldMaterialModule_ProvideJobIdFactory.java"

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
.field private final a:Loe/h;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loe/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/h;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/h;",
            "Lhb/a<",
            "Loe/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/j;->a:Loe/h;

    iput-object p2, p0, Loe/j;->b:Lhb/a;

    return-void
.end method

.method public static a(Loe/h;Lhb/a;)Loe/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/h;",
            "Lhb/a<",
            "Loe/g;",
            ">;)",
            "Loe/j;"
        }
    .end annotation

    new-instance v0, Loe/j;

    invoke-direct {v0, p0, p1}, Loe/j;-><init>(Loe/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Loe/h;Loe/g;)J
    .locals 0

    invoke-virtual {p0, p1}, Loe/h;->b(Loe/g;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Loe/j;->a:Loe/h;

    iget-object v1, p0, Loe/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/g;

    invoke-static {v0, v1}, Loe/j;->c(Loe/h;Loe/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/j;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
