.class Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;
.super Ljava/lang/Object;
.source "KeyguardServiceDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->showScrim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;


# direct methods
.method constructor <init>(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;)V
    .locals 0

    .prologue
    .line 389
    iput-object p1, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate$2;->this$0:Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;

    # getter for: Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->mScrim:Landroid/view/View;
    invoke-static {v0}, Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;->access$500(Lcom/android/server/policy/keyguard/KeyguardServiceDelegate;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    return-void
.end method