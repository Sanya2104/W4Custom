.class Lo0/k$c;
.super Lo0/k$b;
.source "AccessibilityNodeProviderCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lo0/k;)V
    .locals 0

    invoke-direct {p0, p1}, Lo0/k$b;-><init>(Lo0/k;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lo0/k$a;->a:Lo0/k;

    invoke-static {p2}, Lo0/j;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo0/j;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lo0/k;->a(ILo0/j;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
