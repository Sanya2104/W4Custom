.class public final Lxb/c$a;
.super Lxb/c;
.source "Random.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxb/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxb/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lub/g;)V
    .locals 0

    invoke-direct {p0}, Lxb/c$a;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lxb/c$a$a;->a:Lxb/c$a$a;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-static {}, Lxb/c;->a()Lxb/c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/c;->b()I

    move-result v0

    return v0
.end method
