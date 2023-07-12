.class public final Lje/j;
.super Ljava/lang/Object;
.source "FinalizedDocumentsModule_ProvideJobIdFactory.java"

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
.field private final a:Lje/h;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lje/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/h;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/h;",
            "Lhb/a<",
            "Lje/g;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/j;->a:Lje/h;

    iput-object p2, p0, Lje/j;->b:Lhb/a;

    return-void
.end method

.method public static a(Lje/h;Lhb/a;)Lje/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/h;",
            "Lhb/a<",
            "Lje/g;",
            ">;)",
            "Lje/j;"
        }
    .end annotation

    new-instance v0, Lje/j;

    invoke-direct {v0, p0, p1}, Lje/j;-><init>(Lje/h;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lje/h;Lje/g;)J
    .locals 0

    invoke-virtual {p0, p1}, Lje/h;->b(Lje/g;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lje/j;->a:Lje/h;

    iget-object v1, p0, Lje/j;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/g;

    invoke-static {v0, v1}, Lje/j;->c(Lje/h;Lje/g;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lje/j;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
