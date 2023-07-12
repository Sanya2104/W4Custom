.class public abstract Lcom/bumptech/glide/l;
.super Ljava/lang/Object;
.source "TransitionOptions.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CHI",
        "LD:Lcom/bumptech/glide/l<",
        "TCHI",
        "LD;",
        "TTranscodeType;>;TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field private a:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "-TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz2/a;->b()Lz2/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/l;->a:Lz2/c;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCHI",
            "LD;"
        }
    .end annotation

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Lz2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz2/c<",
            "-TTranscodeType;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/l;->a:Lz2/c;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/l;

    move-result-object v0

    return-object v0
.end method
