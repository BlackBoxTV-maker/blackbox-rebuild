.class public Le/h/l/e0/c$a;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/l/e0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Le/h/l/e0/c;


# direct methods
.method public constructor <init>(Le/h/l/e0/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Le/h/l/e0/c$a;->a:Le/h/l/e0/c;

    return-void
.end method


# virtual methods
.method public createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    iget-object v0, p0, Le/h/l/e0/c$a;->a:Le/h/l/e0/c;

    invoke-virtual {v0, p1}, Le/h/l/e0/c;->a(I)Le/h/l/e0/b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object p1, p1, Le/h/l/e0/b;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Le/h/l/e0/c$a;->a:Le/h/l/e0/c;

    invoke-virtual {p1}, Le/h/l/e0/c;->b()Ljava/util/List;

    const/4 p1, 0x0

    return-object p1
.end method

.method public performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Le/h/l/e0/c$a;->a:Le/h/l/e0/c;

    invoke-virtual {v0, p1, p2, p3}, Le/h/l/e0/c;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
