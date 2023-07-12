.class final Lie/c$b;
.super Lub/o;
.source "BaseCrewFragment.kt"

# interfaces
.implements Ltb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/o;",
        "Ltb/a<",
        "Lie/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lie/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lie/c$b;

    invoke-direct {v0}, Lie/c$b;-><init>()V

    sput-object v0, Lie/c$b;->b:Lie/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lub/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lie/e;
    .locals 1

    new-instance v0, Lie/e;

    invoke-direct {v0}, Lie/e;-><init>()V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lie/c$b;->a()Lie/e;

    move-result-object v0

    return-object v0
.end method
