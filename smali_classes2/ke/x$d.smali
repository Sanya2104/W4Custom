.class public final Lke/x$d;
.super Ljava/lang/Object;
.source "DocumentEvent.kt"

# interfaces
.implements Lke/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lke/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lke/x$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lke/x$d;

    invoke-direct {v0}, Lke/x$d;-><init>()V

    sput-object v0, Lke/x$d;->a:Lke/x$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
