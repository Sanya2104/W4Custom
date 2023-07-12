.class public Lz2/a;
.super Ljava/lang/Object;
.source "NoTransition.java"

# interfaces
.implements Lz2/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz2/b<",
        "TR;>;"
    }
.end annotation


# static fields
.field static final a:Lz2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/a<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lz2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2/c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz2/a;

    invoke-direct {v0}, Lz2/a;-><init>()V

    sput-object v0, Lz2/a;->a:Lz2/a;

    new-instance v0, Lz2/a$a;

    invoke-direct {v0}, Lz2/a$a;-><init>()V

    sput-object v0, Lz2/a;->b:Lz2/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lz2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lz2/c<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lz2/a;->b:Lz2/c;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lz2/b$a;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
