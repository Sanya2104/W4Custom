.class final Llb/c$a;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llb/c$a$a;
    }
.end annotation


# static fields
.field public static final b:Llb/c$a$a;


# instance fields
.field private final a:[Llb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llb/c$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llb/c$a$a;-><init>(Lub/g;)V

    sput-object v0, Llb/c$a;->b:Llb/c$a$a;

    return-void
.end method

.method public constructor <init>([Llb/g;)V
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lub/n;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llb/c$a;->a:[Llb/g;

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llb/c$a;->a:[Llb/g;

    sget-object v1, Llb/h;->a:Llb/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    invoke-interface {v1, v4}, Llb/g;->plus(Llb/g;)Llb/g;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
