.class public abstract Lxb/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/c$a;
    }
.end annotation


# static fields
.field public static final a:Lxb/c$a;

.field private static final b:Lxb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxb/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxb/c$a;-><init>(Lub/g;)V

    sput-object v0, Lxb/c;->a:Lxb/c$a;

    sget-object v0, Lob/b;->a:Lob/a;

    invoke-virtual {v0}, Lob/a;->b()Lxb/c;

    move-result-object v0

    sput-object v0, Lxb/c;->b:Lxb/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lxb/c;
    .locals 1

    sget-object v0, Lxb/c;->b:Lxb/c;

    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method
