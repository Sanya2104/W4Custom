.class public final Lpa/b;
.super Lfa/b;
.source "CompletableEmpty.java"


# static fields
.field public static final a:Lfa/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpa/b;

    invoke-direct {v0}, Lpa/b;-><init>()V

    sput-object v0, Lpa/b;->a:Lfa/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfa/b;-><init>()V

    return-void
.end method


# virtual methods
.method public r(Lfa/c;)V
    .locals 0

    invoke-static {p1}, Lla/d;->a(Lfa/c;)V

    return-void
.end method
