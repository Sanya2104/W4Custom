.class public final Lfd/w0$b;
.super Ljava/lang/Object;
.source "AssetEvent.kt"

# interfaces
.implements Lfd/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfd/w0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfd/w0$b;

    invoke-direct {v0}, Lfd/w0$b;-><init>()V

    sput-object v0, Lfd/w0$b;->a:Lfd/w0$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
