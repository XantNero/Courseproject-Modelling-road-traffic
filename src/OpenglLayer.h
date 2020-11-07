#ifndef _OPENGLLAYER_H_
#define _OPENGLLAYER_H_
#include "opengl/OrtographicCamera.h"
#include "opengl/VertexArray.h"
#include "opengl/Shader.h"
#include "ModelApplication.h"
#include "opengl/Texture.h"

struct ModelInformation;

class OpenglLayer
{
public:
    OpenglLayer();
    ~OpenglLayer();
    void onAttach();
    void onDetach();
    void onUpdate(const ModelInformation& information);
private:
    std::unique_ptr<OrtographicCamera> m_Camera;
    std::unique_ptr<VertexArray> m_RoadVAO;
    std::unique_ptr<Shader> m_RoadShader;
    std::unique_ptr<VertexArray> m_CarVAO;
    std::unique_ptr<Shader> m_CarShader;
    std::unique_ptr<Texture> m_Texture;
};
#endif