.class Lcn/com/smartdevices/bracelet/tencent/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# instance fields
.field final synthetic a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;


# direct methods
.method constructor <init>(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)V
    .locals 0

    iput-object p1, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->onLoginCancel()V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->a(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->a(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    :cond_0
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->onLoginComplete(Ljava/lang/Object;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->a(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->a(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 1

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-virtual {v0, p1}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->onLoginError(Lcom/tencent/tauth/UiError;)V

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->a(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/com/smartdevices/bracelet/tencent/a;->a:Lcn/com/smartdevices/bracelet/tencent/QQLogin;

    invoke-static {v0}, Lcn/com/smartdevices/bracelet/tencent/QQLogin;->a(Lcn/com/smartdevices/bracelet/tencent/QQLogin;)Lcom/tencent/tauth/IUiListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :cond_0
    return-void
.end method
