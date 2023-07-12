.class public final Ls7/j;
.super Ls7/m;
.source "NotFoundException.java"


# static fields
.field private static final c:Ls7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/j;

    invoke-direct {v0}, Ls7/j;-><init>()V

    sput-object v0, Ls7/j;->c:Ls7/j;

    sget-object v1, Ls7/m;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ls7/m;-><init>()V

    return-void
.end method

.method public static a()Ls7/j;
    .locals 1

    sget-object v0, Ls7/j;->c:Ls7/j;

    return-object v0
.end method
