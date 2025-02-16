.class public Le/h/l/e0/c$c;
.super Le/h/l/e0/c$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Le/h/l/e0/c;)V
    .locals 0

    invoke-direct {p0, p1}, Le/h/l/e0/c$b;-><init>(Le/h/l/e0/c;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Le/h/l/e0/c$a;->a:Le/h/l/e0/c;

    .line 1
    new-instance p3, Le/h/l/e0/b;

    invoke-direct {p3, p2}, Le/h/l/e0/b;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p1}, Le/h/l/e0/c;->a()V

    return-void
.end method
