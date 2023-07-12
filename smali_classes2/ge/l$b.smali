.class public final Lge/l$b;
.super Ljava/lang/Object;
.source "CommentEvent.kt"

# interfaces
.implements Lge/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lge/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lge/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lge/l$b;

    invoke-direct {v0}, Lge/l$b;-><init>()V

    sput-object v0, Lge/l$b;->a:Lge/l$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
