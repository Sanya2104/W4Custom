.class public final Ls7/d;
.super Ls7/m;
.source "ChecksumException.java"


# static fields
.field private static final c:Ls7/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/d;

    invoke-direct {v0}, Ls7/d;-><init>()V

    sput-object v0, Ls7/d;->c:Ls7/d;

    sget-object v1, Ls7/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/m;-><init>()V

    return-void
.end method

.method public static a()Ls7/d;
    .locals 1

    sget-boolean v0, Ls7/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls7/d;

    invoke-direct {v0}, Ls7/d;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Ls7/d;->c:Ls7/d;

    return-object v0
.end method
