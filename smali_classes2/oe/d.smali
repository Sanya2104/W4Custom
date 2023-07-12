.class public final Loe/d;
.super Ljava/lang/Object;
.source "FieldMaterialModule_ProvideJobIdFactory.java"

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
.field private final a:Loe/b;

.field private final b:Lhb/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/a<",
            "Loe/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loe/b;Lhb/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/b;",
            "Lhb/a<",
            "Loe/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/d;->a:Loe/b;

    iput-object p2, p0, Loe/d;->b:Lhb/a;

    return-void
.end method

.method public static a(Loe/b;Lhb/a;)Loe/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe/b;",
            "Lhb/a<",
            "Loe/a;",
            ">;)",
            "Loe/d;"
        }
    .end annotation

    new-instance v0, Loe/d;

    invoke-direct {v0, p0, p1}, Loe/d;-><init>(Loe/b;Lhb/a;)V

    return-object v0
.end method

.method public static c(Loe/b;Loe/a;)J
    .locals 0

    invoke-virtual {p0, p1}, Loe/b;->b(Loe/a;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public b()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Loe/d;->a:Loe/b;

    iget-object v1, p0, Loe/d;->b:Lhb/a;

    invoke-interface {v1}, Lhb/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loe/a;

    invoke-static {v0, v1}, Loe/d;->c(Loe/b;Loe/a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loe/d;->b()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
