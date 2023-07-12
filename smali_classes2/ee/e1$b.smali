.class public final Lee/e1$b;
.super Ljava/lang/Object;
.source "TaskEvent.kt"

# interfaces
.implements Lee/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lee/e1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lee/e1$b;

    invoke-direct {v0}, Lee/e1$b;-><init>()V

    sput-object v0, Lee/e1$b;->a:Lee/e1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
