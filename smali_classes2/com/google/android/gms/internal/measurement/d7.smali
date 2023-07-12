.class public abstract Lcom/google/android/gms/internal/measurement/d7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@19.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/ca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/e7<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/d7<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/ca;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic R([B)Lcom/google/android/gms/internal/measurement/ca;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/measurement/d7;->h([BII)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic S(Lcom/google/android/gms/internal/measurement/da;)Lcom/google/android/gms/internal/measurement/ca;
    .locals 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/ea;->e()Lcom/google/android/gms/internal/measurement/da;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/e7;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/d7;->g(Lcom/google/android/gms/internal/measurement/e7;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic W([BLcom/google/android/gms/internal/measurement/j8;)Lcom/google/android/gms/internal/measurement/ca;
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/measurement/d7;->i([BIILcom/google/android/gms/internal/measurement/j8;)Lcom/google/android/gms/internal/measurement/d7;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g(Lcom/google/android/gms/internal/measurement/e7;)Lcom/google/android/gms/internal/measurement/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract h([BII)Lcom/google/android/gms/internal/measurement/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract i([BIILcom/google/android/gms/internal/measurement/j8;)Lcom/google/android/gms/internal/measurement/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/j8;",
            ")TBuilderType;"
        }
    .end annotation
.end method
