.class Landroidx/room/l;
.super Ljava/lang/Object;
.source "InvalidationLiveDataContainer.java"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/lifecycle/LiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/room/f0;


# direct methods
.method constructor <init>(Landroidx/room/f0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/l;->a:Ljava/util/Set;

    iput-object p1, p0, Landroidx/room/l;->b:Landroidx/room/f0;

    return-void
.end method
