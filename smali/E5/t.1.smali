.class public final synthetic LE5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/a;


# instance fields
.field public final synthetic a:LE5/w;


# direct methods
.method public synthetic constructor <init>(LE5/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/t;->a:LE5/w;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE5/t;->a:LE5/w;

    invoke-virtual {v0, p1}, LE5/w;->m(Ljava/lang/String;)V

    return-void
.end method
