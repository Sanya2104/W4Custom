.class public final Ls7/f;
.super Ls7/m;
.source "FormatException.java"


# static fields
.field private static final c:Ls7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/f;

    invoke-direct {v0}, Ls7/f;-><init>()V

    sput-object v0, Ls7/f;->c:Ls7/f;

    sget-object v1, Ls7/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/m;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ls7/m;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a()Ls7/f;
    .locals 1

    sget-boolean v0, Ls7/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls7/f;

    invoke-direct {v0}, Ls7/f;-><init>()V

    return-object v0

    :cond_0
    sget-object v0, Ls7/f;->c:Ls7/f;

    return-object v0
.end method

.method public static b(Ljava/lang/Throwable;)Ls7/f;
    .locals 1

    sget-boolean v0, Ls7/m;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ls7/f;

    invoke-direct {v0, p0}, Ls7/f;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    sget-object p0, Ls7/f;->c:Ls7/f;

    return-object p0
.end method
