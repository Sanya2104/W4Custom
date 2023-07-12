.class public final Lje/e;
.super Ljava/lang/Object;
.source "DocumentsModule_ProvideTaskIdFactory.java"

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
.field private final a:Lje/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Lje/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b;",
            "Lhb/a<",
            "Lje/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje/e;->a:Lje/b;

    iput-object p2, p0, Lje/e;->b:Lhb/a;

    return-void
.end method

.method public static a(Lje/b;Lhb/a;)Lje/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/b;",
            "Lhb/a<",
            "Lje/a;",
            ">;)",
            "Lje/e;"
        }
    .end annotation

    new-instance v0, Lje/e;

    invoke-direct {v0, p0, p1}, Lje/e;-><init>(Lje/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Lje/b;Lje/a;)J
    .locals 0

    invoke-virtual {p0, p1}, Lje/b;->c(Lje/a;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lje/e;->a:Lje/b;

    iget-object v1, p0, Lje/e;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje/a;

    invoke-static {v0, v1}, Lje/e;->c(Lje/b;Lje/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lje/e;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
