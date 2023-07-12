.class public final Ls4/n$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls4/n$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls4/n$a;->b:Z

    iput-boolean v0, p0, Ls4/n$a;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationRequest;)Ls4/n$a;
    .locals 1
    .param p1    # Lcom/google/android/gms/location/LocationRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Ls4/n$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public b()Ls4/n;
    .locals 5
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Ls4/n;

    iget-object v1, p0, Ls4/n$a;->a:Ljava/util/ArrayList;

    iget-boolean v2, p0, Ls4/n$a;->b:Z

    iget-boolean v3, p0, Ls4/n$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ls4/n;-><init>(Ljava/util/List;ZZLs4/o0;)V

    return-object v0
.end method

.method public c(Z)Ls4/n$a;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iput-boolean p1, p0, Ls4/n$a;->b:Z

    return-object p0
.end method
