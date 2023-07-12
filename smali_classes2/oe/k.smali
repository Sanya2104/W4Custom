.class public final Loe/k;
.super Ljava/lang/Object;
.source "FinalizedFieldMaterialModule_ProvideTaskIdFactory.java"

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

    iput-object p1, p0, Loe/k;->a:Loe/h;

    iput-object p2, p0, Loe/k;->b:Lhb/a;

    return-void
.end method

.method public static a(Loe/h;Lhb/a;)Loe/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/h;",
            "Lhb/a<",
            "Loe/g;",
            ">;)",
            "Loe/k;"
        }
    .end annotation

    new-instance v0, Loe/k;

    invoke-direct {v0, p0, p1}, Loe/k;-><init>(Loe/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Loe/h;Loe/g;)J
    .locals 0

    invoke-virtual {p0, p1}, Loe/h;->c(Loe/g;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Loe/k;->a:Loe/h;

    iget-object v1, p0, Loe/k;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/g;

    invoke-static {v0, v1}, Loe/k;->c(Loe/h;Loe/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/k;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
