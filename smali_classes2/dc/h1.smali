.class public abstract Ldc/h1;
.super Ldc/k0;
.source "Executors.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/h1$a;
    }
.end annotation


# static fields
.field public static final b:Ldc/h1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldc/h1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldc/h1$a;-><init>(Lub/g;)V

    sput-object v0, Ldc/h1;->b:Ldc/h1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldc/k0;-><init>()V

    return-void
.end method
