.class public final Lue/j;
.super Ljava/lang/Object;
.source "MapModule_ProvideTaskIdFactory.java"

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
.field private final a:Lue/g;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lue/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lue/g;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/g;",
            "Lhb/a<",
            "Lue/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lue/j;->a:Lue/g;

    iput-object p2, p0, Lue/j;->b:Lhb/a;

    return-void
.end method

.method public static a(Lue/g;Lhb/a;)Lue/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue/g;",
            "Lhb/a<",
            "Lue/f;",
            ">;)",
            "Lue/j;"
        }
    .end annotation

    new-instance v0, Lue/j;

    invoke-direct {v0, p0, p1}, Lue/j;-><init>(Lue/g;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lue/g;Lue/f;)J
    .locals 0

    invoke-virtual {p0, p1}, Lue/g;->c(Lue/f;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lue/j;->a:Lue/g;

    iget-object v1, p0, Lue/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lue/f;

    invoke-static {v0, v1}, Lue/j;->c(Lue/g;Lue/f;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lue/j;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
