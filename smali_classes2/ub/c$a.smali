.class Lub/c$a;
.super Ljava/lang/Object;
.source "CallableReference.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lub/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lub/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub/c$a;

    invoke-direct {v0}, Lub/c$a;-><init>()V

    sput-object v0, Lub/c$a;->a:Lub/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lub/c$a;
    .locals 1

    sget-object v0, Lub/c$a;->a:Lub/c$a;

    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lub/c$a;->a:Lub/c$a;

    return-object v0
.end method
