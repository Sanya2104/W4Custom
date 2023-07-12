.class public final Lcom/google/android/gms/internal/measurement/lb;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/k9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/k9;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/k9;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/k9;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/k9;

    return-void
.end method

.method static bridge synthetic a(Lcom/google/android/gms/internal/measurement/lb;)Lcom/google/android/gms/internal/measurement/k9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/k9;

    return-object p0
.end method


# virtual methods
.method public final e()Lcom/google/android/gms/internal/measurement/k9;
    .locals 0

    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/k9;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/k9;

    check-cast v0, Lcom/google/android/gms/internal/measurement/j9;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/j9;->b(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/kb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/kb;-><init>(Lcom/google/android/gms/internal/measurement/lb;)V

    return-object v0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/k9;->l(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/jb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/jb;-><init>(Lcom/google/android/gms/internal/measurement/lb;I)V

    return-object v0
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/v7;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/lb;->a:Lcom/google/android/gms/internal/measurement/k9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
